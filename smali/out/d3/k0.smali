.class Ld3/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/k0$a;
    }
.end annotation


# instance fields
.field private a:Lx2/z0;

.field private b:I

.field private c:Le3/g$b;

.field private d:Z

.field private final e:Le3/g;

.field private final f:Ld3/k0$a;


# direct methods
.method constructor <init>(Le3/g;Ld3/k0$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/k0;->e:Le3/g;

    iput-object p2, p0, Ld3/k0;->f:Ld3/k0$a;

    sget-object p1, Lx2/z0;->a:Lx2/z0;

    iput-object p1, p0, Ld3/k0;->a:Lx2/z0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld3/k0;->d:Z

    return-void
.end method

.method public static synthetic a(Ld3/k0;)V
    .registers 1

    invoke-direct {p0}, Ld3/k0;->f()V

    return-void
.end method

.method private b()V
    .registers 2

    iget-object v0, p0, Ld3/k0;->c:Le3/g$b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Le3/g$b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld3/k0;->c:Le3/g$b;

    :cond_a
    return-void
.end method

.method private synthetic f()V
    .registers 6

    const/4 v0, 0x0

    iput-object v0, p0, Ld3/k0;->c:Le3/g$b;

    iget-object v0, p0, Ld3/k0;->a:Lx2/z0;

    sget-object v1, Lx2/z0;->a:Lx2/z0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "Timer should be canceled if we transitioned to a different state."

    invoke-static {v0, v4, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "Backend didn\'t respond within %d seconds\n"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld3/k0;->g(Ljava/lang/String;)V

    sget-object v0, Lx2/z0;->c:Lx2/z0;

    invoke-direct {p0, v0}, Ld3/k0;->h(Lx2/z0;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Could not reach Cloud Firestore backend. %s\nThis typically indicates that your device does not have a healthy Internet connection at the moment. The client will operate in offline mode until it is able to successfully connect to the backend."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Ld3/k0;->d:Z

    const-string v3, "%s"

    const-string v4, "OnlineStateTracker"

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1e

    aput-object p1, v0, v2

    invoke-static {v4, v3, v0}, Le3/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Ld3/k0;->d:Z

    goto :goto_23

    :cond_1e
    aput-object p1, v0, v2

    invoke-static {v4, v3, v0}, Le3/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_23
    return-void
.end method

.method private h(Lx2/z0;)V
    .registers 3

    iget-object v0, p0, Ld3/k0;->a:Lx2/z0;

    if-eq p1, v0, :cond_b

    iput-object p1, p0, Ld3/k0;->a:Lx2/z0;

    iget-object v0, p0, Ld3/k0;->f:Ld3/k0$a;

    invoke-interface {v0, p1}, Ld3/k0$a;->a(Lx2/z0;)V

    :cond_b
    return-void
.end method


# virtual methods
.method c()Lx2/z0;
    .registers 2

    iget-object v0, p0, Ld3/k0;->a:Lx2/z0;

    return-object v0
.end method

.method d(Ln5/j1;)V
    .registers 7

    iget-object v0, p0, Ld3/k0;->a:Lx2/z0;

    sget-object v1, Lx2/z0;->b:Lx2/z0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_29

    sget-object p1, Lx2/z0;->a:Lx2/z0;

    invoke-direct {p0, p1}, Ld3/k0;->h(Lx2/z0;)V

    iget p1, p0, Ld3/k0;->b:I

    if-nez p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "watchStreamFailures must be 0"

    invoke-static {p1, v1, v0}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld3/k0;->c:Le3/g$b;

    if-nez p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v3, 0x0

    :goto_21
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onlineStateTimer must be null"

    invoke-static {v3, v0, p1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4e

    :cond_29
    iget v0, p0, Ld3/k0;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Ld3/k0;->b:I

    if-lt v0, v3, :cond_4e

    invoke-direct {p0}, Ld3/k0;->b()V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    aput-object p1, v1, v3

    const-string p1, "Connection failed %d times. Most recent error: %s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld3/k0;->g(Ljava/lang/String;)V

    sget-object p1, Lx2/z0;->c:Lx2/z0;

    invoke-direct {p0, p1}, Ld3/k0;->h(Lx2/z0;)V

    :cond_4e
    :goto_4e
    return-void
.end method

.method e()V
    .registers 6

    iget v0, p0, Ld3/k0;->b:I

    if-nez v0, :cond_29

    sget-object v0, Lx2/z0;->a:Lx2/z0;

    invoke-direct {p0, v0}, Ld3/k0;->h(Lx2/z0;)V

    iget-object v0, p0, Ld3/k0;->c:Le3/g$b;

    const/4 v1, 0x0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onlineStateTimer shouldn\'t be started yet"

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld3/k0;->e:Le3/g;

    sget-object v1, Le3/g$d;->m:Le3/g$d;

    const-wide/16 v2, 0x2710

    new-instance v4, Ld3/j0;

    invoke-direct {v4, p0}, Ld3/j0;-><init>(Ld3/k0;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Le3/g;->k(Le3/g$d;JLjava/lang/Runnable;)Le3/g$b;

    move-result-object v0

    iput-object v0, p0, Ld3/k0;->c:Le3/g$b;

    :cond_29
    return-void
.end method

.method i(Lx2/z0;)V
    .registers 4

    invoke-direct {p0}, Ld3/k0;->b()V

    const/4 v0, 0x0

    iput v0, p0, Ld3/k0;->b:I

    sget-object v1, Lx2/z0;->b:Lx2/z0;

    if-ne p1, v1, :cond_c

    iput-boolean v0, p0, Ld3/k0;->d:Z

    :cond_c
    invoke-direct {p0, p1}, Ld3/k0;->h(Lx2/z0;)V

    return-void
.end method
