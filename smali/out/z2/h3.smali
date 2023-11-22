.class public final synthetic Lz2/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/n;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Landroid/database/sqlite/SQLiteStatement;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>([ZLandroid/database/sqlite/SQLiteStatement;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/h3;->a:[Z

    iput-object p2, p0, Lz2/h3;->b:Landroid/database/sqlite/SQLiteStatement;

    iput-wide p3, p0, Lz2/h3;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lz2/h3;->a:[Z

    iget-object v1, p0, Lz2/h3;->b:Landroid/database/sqlite/SQLiteStatement;

    iget-wide v2, p0, Lz2/h3;->c:J

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, v3, p1}, Lz2/y3;->o([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V

    return-void
.end method
