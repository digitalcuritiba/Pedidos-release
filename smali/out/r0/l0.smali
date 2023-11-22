.class public final synthetic Lr0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/m0$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lm0/c$b;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lm0/c$b;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/l0;->a:Ljava/lang/String;

    iput-object p2, p0, Lr0/l0;->b:Lm0/c$b;

    iput-wide p3, p0, Lr0/l0;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lr0/l0;->a:Ljava/lang/String;

    iget-object v1, p0, Lr0/l0;->b:Lm0/c$b;

    iget-wide v2, p0, Lr0/l0;->c:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lr0/m0;->J(Ljava/lang/String;Lm0/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
