ALTER TABLE "customers" ADD COLUMN "provincia" varchar(2) NOT NULL;--> statement-breakpoint
ALTER TABLE "customers" DROP COLUMN IF EXISTS "state";