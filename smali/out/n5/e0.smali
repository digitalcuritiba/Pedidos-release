.class public final Ln5/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/e0$a;,
        Ln5/e0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln5/e0$b;

.field public final c:J

.field public final d:Ln5/p0;

.field public final e:Ln5/p0;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ln5/e0$b;JLn5/p0;Ln5/p0;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/e0;->a:Ljava/lang/String;

    const-string p1, "severity"

    invoke-static {p2, p1}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/e0$b;

    iput-object p1, p0, Ln5/e0;->b:Ln5/e0$b;

    iput-wide p3, p0, Ln5/e0;->c:J

    iput-object p5, p0, Ln5/e0;->d:Ln5/p0;

    iput-object p6, p0, Ln5/e0;->e:Ln5/p0;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ln5/e0$b;JLn5/p0;Ln5/p0;Ln5/d0$a;)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Ln5/e0;-><init>(Ljava/lang/String;Ln5/e0$b;JLn5/p0;Ln5/p0;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    instance-of v0, p1, Ln5/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    check-cast p1, Ln5/e0;

    iget-object v0, p0, Ln5/e0;->a:Ljava/lang/String;

    iget-object v2, p1, Ln5/e0;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lw1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Ln5/e0;->b:Ln5/e0$b;

    iget-object v2, p1, Ln5/e0;->b:Ln5/e0$b;

    invoke-static {v0, v2}, Lw1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-wide v2, p0, Ln5/e0;->c:J

    iget-wide v4, p1, Ln5/e0;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_38

    iget-object v0, p0, Ln5/e0;->d:Ln5/p0;

    iget-object v2, p1, Ln5/e0;->d:Ln5/p0;

    invoke-static {v0, v2}, Lw1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Ln5/e0;->e:Ln5/p0;

    iget-object p1, p1, Ln5/e0;->e:Ln5/p0;

    invoke-static {v0, p1}, Lw1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    const/4 v1, 0x1

    :cond_38
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ln5/e0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ln5/e0;->b:Ln5/e0$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Ln5/e0;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ln5/e0;->d:Ln5/p0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ln5/e0;->e:Ln5/p0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lw1/g;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Lw1/f;->b(Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    iget-object v1, p0, Ln5/e0;->a:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    iget-object v1, p0, Ln5/e0;->b:Ln5/e0$b;

    const-string v2, "severity"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    iget-wide v1, p0, Ln5/e0;->c:J

    const-string v3, "timestampNanos"

    invoke-virtual {v0, v3, v1, v2}, Lw1/f$b;->c(Ljava/lang/String;J)Lw1/f$b;

    move-result-object v0

    iget-object v1, p0, Ln5/e0;->d:Ln5/p0;

    const-string v2, "channelRef"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    iget-object v1, p0, Ln5/e0;->e:Ln5/p0;

    const-string v2, "subchannelRef"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lw1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
