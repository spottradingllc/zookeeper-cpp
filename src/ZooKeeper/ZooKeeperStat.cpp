#include "ZooKeeperStat.h"


namespace Spot { namespace Common { namespace ZooKeeper
{
  ZooKeeperStat::ZooKeeperStat( const Stat& stat ) : m_stat( stat )
  {
  }


  ZooKeeperStat::~ZooKeeperStat() noexcept
  {
  }


  int32_t ZooKeeperStat::GetAversion() const noexcept
  {
    return m_stat.aversion;
  }


  int64_t ZooKeeperStat::GetCtime() const noexcept
  {
    return m_stat.ctime;
  }


  int32_t ZooKeeperStat::GetCversion() const noexcept
  {
    return m_stat.cversion;
  }


  int64_t ZooKeeperStat::GetCzxid() const noexcept
  {
    return m_stat.czxid;
  }


  int32_t ZooKeeperStat::GetDataLength() const noexcept
  {
    return m_stat.dataLength;
  }


  int64_t ZooKeeperStat::GetEphemeralOwner() const noexcept
  {
    return m_stat.ephemeralOwner;
  }


  int64_t ZooKeeperStat::GetMtime() const noexcept
  {
    return m_stat.mtime;
  }


  int64_t ZooKeeperStat::GetMzxid() const noexcept
  {
    return m_stat.mzxid;
  }


  int32_t ZooKeeperStat::GetNumChildren() const noexcept
  {
    return m_stat.numChildren;
  }


  int64_t ZooKeeperStat::GetPzxid() const noexcept
  {
    return m_stat.pzxid;
  }


  int32_t ZooKeeperStat::GetVersion() const noexcept
  {
    return m_stat.version;
  }


  std::ostream& operator<<( std::ostream& out, const ZooKeeperStat& zooKeeperStat )
  {
    char result[1024];
    sprintf( result, "aversion <%d> ctime <%llu> cversion <%d> czxid <%llu> dataLength <%d> ephemeralOwner <%llu> mtime <%llu> mzxid <%llu> numChildren <%d> pzxid <%llu> version <%d>",
      zooKeeperStat.m_stat.aversion,
      zooKeeperStat.m_stat.ctime,
      zooKeeperStat.m_stat.cversion,
      zooKeeperStat.m_stat.czxid,
      zooKeeperStat.m_stat.dataLength,
      zooKeeperStat.m_stat.ephemeralOwner,
      zooKeeperStat.m_stat.mtime,
      zooKeeperStat.m_stat.mzxid,
      zooKeeperStat.m_stat.numChildren,
      zooKeeperStat.m_stat.pzxid,
      zooKeeperStat.m_stat.version);

    return out << result;
  }

} } } // namespaces
