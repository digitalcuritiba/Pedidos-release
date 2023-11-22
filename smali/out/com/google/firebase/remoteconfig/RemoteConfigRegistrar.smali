.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lk2/f0;Lk2/e;)Lcom/google/firebase/remoteconfig/c;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lk2/f0;Lk2/e;)Lcom/google/firebase/remoteconfig/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lk2/f0;Lk2/e;)Lcom/google/firebase/remoteconfig/c;
    .registers 10

    new-instance v7, Lcom/google/firebase/remoteconfig/c;

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lk2/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1, p0}, Lk2/e;->a(Lk2/f0;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const-class p0, Lc2/f;

    invoke-interface {p1, p0}, Lk2/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lc2/f;

    const-class p0, Lh3/e;

    invoke-interface {p1, p0}, Lk2/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lh3/e;

    const-class p0, Lcom/google/firebase/abt/component/a;

    invoke-interface {p1, p0}, Lk2/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/abt/component/a;

    const-string v0, "frc"

    invoke-virtual {p0, v0}, Lcom/google/firebase/abt/component/a;->b(Ljava/lang/String;)Ld2/c;

    move-result-object v5

    const-class p0, Lf2/a;

    invoke-interface {p1, p0}, Lk2/e;->g(Ljava/lang/Class;)Lg3/b;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lc2/f;Lh3/e;Ld2/c;Lg3/b;)V

    return-object v7
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk2/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lg2/b;

    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lk2/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lk2/f0;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lk2/c;

    const-class v2, Lcom/google/firebase/remoteconfig/c;

    invoke-static {v2}, Lk2/c;->c(Ljava/lang/Class;)Lk2/c$b;

    move-result-object v2

    const-string v3, "fire-rc"

    invoke-virtual {v2, v3}, Lk2/c$b;->g(Ljava/lang/String;)Lk2/c$b;

    move-result-object v2

    const-class v4, Landroid/content/Context;

    invoke-static {v4}, Lk2/r;->j(Ljava/lang/Class;)Lk2/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lk2/c$b;->b(Lk2/r;)Lk2/c$b;

    move-result-object v2

    invoke-static {v0}, Lk2/r;->k(Lk2/f0;)Lk2/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lk2/c$b;->b(Lk2/r;)Lk2/c$b;

    move-result-object v2

    const-class v4, Lc2/f;

    invoke-static {v4}, Lk2/r;->j(Ljava/lang/Class;)Lk2/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lk2/c$b;->b(Lk2/r;)Lk2/c$b;

    move-result-object v2

    const-class v4, Lh3/e;

    invoke-static {v4}, Lk2/r;->j(Ljava/lang/Class;)Lk2/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lk2/c$b;->b(Lk2/r;)Lk2/c$b;

    move-result-object v2

    const-class v4, Lcom/google/firebase/abt/component/a;

    invoke-static {v4}, Lk2/r;->j(Ljava/lang/Class;)Lk2/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lk2/c$b;->b(Lk2/r;)Lk2/c$b;

    move-result-object v2

    const-class v4, Lf2/a;

    invoke-static {v4}, Lk2/r;->i(Ljava/lang/Class;)Lk2/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lk2/c$b;->b(Lk2/r;)Lk2/c$b;

    move-result-object v2

    new-instance v4, La4/q;

    invoke-direct {v4, v0}, La4/q;-><init>(Lk2/f0;)V

    invoke-virtual {v2, v4}, Lk2/c$b;->e(Lk2/h;)Lk2/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lk2/c$b;->d()Lk2/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lk2/c$b;->c()Lk2/c;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "21.4.0"

    invoke-static {v3, v0}, Lz3/h;->b(Ljava/lang/String;Ljava/lang/String;)Lk2/c;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
