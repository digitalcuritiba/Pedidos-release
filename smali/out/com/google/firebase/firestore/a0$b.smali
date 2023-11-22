.class public final Lcom/google/firebase/firestore/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:J

.field private e:Lcom/google/firebase/firestore/j0;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/a0$b;->f:Z

    const-string v0, "firestore.googleapis.com"

    iput-object v0, p0, Lcom/google/firebase/firestore/a0$b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/firestore/a0$b;->b:Z

    iput-boolean v0, p0, Lcom/google/firebase/firestore/a0$b;->c:Z

    const-wide/32 v0, 0x6400000

    iput-wide v0, p0, Lcom/google/firebase/firestore/a0$b;->d:J

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/a0$b;)Lcom/google/firebase/firestore/j0;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/firestore/a0$b;->e:Lcom/google/firebase/firestore/j0;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/firestore/a0$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/firestore/a0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/firestore/a0$b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/firebase/firestore/a0$b;->b:Z

    return p0
.end method

.method static synthetic d(Lcom/google/firebase/firestore/a0$b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/firebase/firestore/a0$b;->c:Z

    return p0
.end method

.method static synthetic e(Lcom/google/firebase/firestore/a0$b;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/firebase/firestore/a0$b;->d:J

    return-wide v0
.end method


# virtual methods
.method public f()Lcom/google/firebase/firestore/a0;
    .registers 3

    iget-boolean v0, p0, Lcom/google/firebase/firestore/a0$b;->b:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/firebase/firestore/a0$b;->a:Ljava/lang/String;

    const-string v1, "firestore.googleapis.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_17

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t set the \'sslEnabled\' setting unless you also set a non-default \'host\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_17
    new-instance v0, Lcom/google/firebase/firestore/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/a0;-><init>(Lcom/google/firebase/firestore/a0$b;Lcom/google/firebase/firestore/a0$a;)V

    return-object v0
.end method

.method public g(J)Lcom/google/firebase/firestore/a0$b;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/a0$b;->e:Lcom/google/firebase/firestore/j0;

    if-nez v0, :cond_20

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1a

    const-wide/32 v0, 0x100000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_12

    goto :goto_1a

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cache size must be set to at least 1048576 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    :goto_1a
    iput-wide p1, p0, Lcom/google/firebase/firestore/a0$b;->d:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/firestore/a0$b;->f:Z

    return-object p0

    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "New cache config API setLocalCacheSettings() is already used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/lang/String;)Lcom/google/firebase/firestore/a0$b;
    .registers 3

    const-string v0, "Provided host must not be null."

    invoke-static {p1, v0}, Le3/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/firestore/a0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i(Z)Lcom/google/firebase/firestore/a0$b;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/a0$b;->e:Lcom/google/firebase/firestore/j0;

    if-nez v0, :cond_a

    iput-boolean p1, p0, Lcom/google/firebase/firestore/a0$b;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/firestore/a0$b;->f:Z

    return-object p0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "New cache config API setLocalCacheSettings() is already used."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Z)Lcom/google/firebase/firestore/a0$b;
    .registers 2

    iput-boolean p1, p0, Lcom/google/firebase/firestore/a0$b;->b:Z

    return-object p0
.end method
