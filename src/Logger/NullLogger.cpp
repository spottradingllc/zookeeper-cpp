#include "Spot/Common/Logger/NullLogger.h"

#include "Spot/Common/Utility/Unused.h"


namespace Spot { namespace Common { namespace Logger
{
  NullLogger::NullLogger() : m_level( Level::OFF )
  {
  }


  NullLogger::~NullLogger() noexcept
  {
  }


  void NullLogger::Initialize( const std::string& configurationFile  )
  {
    // @TODO
    unused( configurationFile );
  }


  void NullLogger::Uninitialize()
  {
  }


  Level NullLogger::GetLevel() const noexcept
  {
    return m_level;
  }


  void NullLogger::Write( Level level, const std::string& message, const char* const fileName, const char* const functionName, int lineNumber )
  {
    // @TODO
    unused( level );
    unused( message );
    unused( fileName );
    unused( functionName );
    unused( lineNumber );
  }

} } } // namespaces

