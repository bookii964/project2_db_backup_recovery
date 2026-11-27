#psql이 옵션 대신 읽는 환경 변수
#비밀번호는 pgpass.conf가 담당
#PGHOST는 pgpass.conf와 맞춰 localhost
export PGHOST=localhost
export PGPORT=5432
export PGUSER=postgres
export PGDATABASE=portfolio_db
export PROJECT_DIR="C:/Users/SAMSUNG/Desktop/project/project_2"

export BACKUP_DIR="$PROJECT_DIR/backups"
export LOG_DIR="$PROJECT_DIR/logs"
export REPORT_DIR="$PROJECT_DIR/reports"
export SQL_DIR="$PROJECT_DIR/sql"

#인코딩 UTF-8로 고정, 한글데이터 깨지지 않게 하기위함
export PGCLIENTENCODING=UTF8

#Git Bash의 경로자동변환을 끔
#psql·pg_dump는 리눅스식 경로를 이해하지 못하므로, 변환을 끈 상태에서는 경로를 C:/Users/... 형식으로 넘긴다
export MSYS_NO_PATHCONV=1
