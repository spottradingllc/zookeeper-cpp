#ifndef NULL_LOGGER_H
#define NULL_LOGGER_H

#include <string>

#include "ILogger.h"


namespace Spot { namespace Common { namespace Logger
{
  class NullLogger final : public ILogger
  {
  public:
    NullLogger();
    virtual ~NullLogger() noexcept override;

    void Initialize( const std::string& configurationFile ) override;
    void Uninitialize() override;

    virtual Level GetLevel() const noexcept override;

    virtual void Write( Level level, const std::string& message, const char* const fileName, const char* const functionName, int lineNumber ) override final;

  private:
    Level m_level;
  };

} } } // namespaces

#endif
