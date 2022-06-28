CREATE TABLE "jobs" (
                        "id" SERIAL PRIMARY KEY,
                        "title" varchar,
                        "description" varchar,
                        "city" varchar,
                        "office" varchar,
                        "created_at" datetime,
                        "updated_at" datetime
);