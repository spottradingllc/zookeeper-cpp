#include "ZooKeeperException.h"

#include <errno.h>

#include <zookeeper/zookeeper.h>


namespace Spot { namespace Common { namespace ZooKeeper
{
  ZooKeeperException::ZooKeeperException( int error )
  {
    const char* description = zerror( error );

    if( error == ZSYSTEMERROR )
    {
      char result[1024];
      sprintf( result, "Error <%d> Description <%s> errno:%d", error, description, errno );

      m_what.assign( result );
    }
    else
    {
      char result[1024];
      sprintf( result, "Error <%d> Description <%s>", error, description );

      m_what.assign( result );
    }
  }


  ZooKeeperException::ZooKeeperException( int error, const std::string& description )
  {
    char result[1024];
    sprintf( result, "Error <%d> Description <%s>", error, description.c_str() );

    m_what.assign( result );
  }


  ZooKeeperException::~ZooKeeperException() noexcept
  {
  }


  const char* ZooKeeperException::what() const noexcept
  {
    return m_what.c_str();
  }

} } } // namespaces
