.class final Li0/f$b;
.super Li0/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Long;

.field private d:[B

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;

.field private g:Li0/o;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Li0/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li0/l;
    .registers 15

    iget-object v0, p0, Li0/f$b;->a:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " eventTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_17
    iget-object v0, p0, Li0/f$b;->c:Ljava/lang/Long;

    if-nez v0, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " eventUptimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2c
    iget-object v0, p0, Li0/f$b;->f:Ljava/lang/Long;

    if-nez v0, :cond_41

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timezoneOffsetSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_69

    new-instance v0, Li0/f;

    iget-object v1, p0, Li0/f$b;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Li0/f$b;->b:Ljava/lang/Integer;

    iget-object v1, p0, Li0/f$b;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Li0/f$b;->d:[B

    iget-object v9, p0, Li0/f$b;->e:Ljava/lang/String;

    iget-object v1, p0, Li0/f$b;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, p0, Li0/f$b;->g:Li0/o;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Li0/f;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLi0/o;Li0/f$a;)V

    return-object v0

    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Integer;)Li0/l$a;
    .registers 2

    iput-object p1, p0, Li0/f$b;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public c(J)Li0/l$a;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Li0/f$b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public d(J)Li0/l$a;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Li0/f$b;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public e(Li0/o;)Li0/l$a;
    .registers 2

    iput-object p1, p0, Li0/f$b;->g:Li0/o;

    return-object p0
.end method

.method f([B)Li0/l$a;
    .registers 2

    iput-object p1, p0, Li0/f$b;->d:[B

    return-object p0
.end method

.method g(Ljava/lang/String;)Li0/l$a;
    .registers 2

    iput-object p1, p0, Li0/f$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public h(J)Li0/l$a;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Li0/f$b;->f:Ljava/lang/Long;

    return-object p0
.end method
