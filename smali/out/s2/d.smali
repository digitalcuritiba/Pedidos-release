.class public final Ls2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr2/b<",
        "Ls2/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lq2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lq2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lq2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ls2/d$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq2/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq2/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Lq2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ls2/a;

    invoke-direct {v0}, Ls2/a;-><init>()V

    sput-object v0, Ls2/d;->e:Lq2/d;

    new-instance v0, Ls2/b;

    invoke-direct {v0}, Ls2/b;-><init>()V

    sput-object v0, Ls2/d;->f:Lq2/f;

    new-instance v0, Ls2/c;

    invoke-direct {v0}, Ls2/c;-><init>()V

    sput-object v0, Ls2/d;->g:Lq2/f;

    new-instance v0, Ls2/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls2/d$b;-><init>(Ls2/d$a;)V

    sput-object v0, Ls2/d;->h:Ls2/d$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls2/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls2/d;->b:Ljava/util/Map;

    sget-object v0, Ls2/d;->e:Lq2/d;

    iput-object v0, p0, Ls2/d;->c:Lq2/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls2/d;->d:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Ls2/d;->f:Lq2/f;

    invoke-virtual {p0, v0, v1}, Ls2/d;->p(Ljava/lang/Class;Lq2/f;)Ls2/d;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Ls2/d;->g:Lq2/f;

    invoke-virtual {p0, v0, v1}, Ls2/d;->p(Ljava/lang/Class;Lq2/f;)Ls2/d;

    const-class v0, Ljava/util/Date;

    sget-object v1, Ls2/d;->h:Ls2/d$b;

    invoke-virtual {p0, v0, v1}, Ls2/d;->p(Ljava/lang/Class;Lq2/f;)Ls2/d;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lq2/e;)V
    .registers 2

    invoke-static {p0, p1}, Ls2/d;->l(Ljava/lang/Object;Lq2/e;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lq2/g;)V
    .registers 2

    invoke-static {p0, p1}, Ls2/d;->m(Ljava/lang/String;Lq2/g;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Boolean;Lq2/g;)V
    .registers 2

    invoke-static {p0, p1}, Ls2/d;->n(Ljava/lang/Boolean;Lq2/g;)V

    return-void
.end method

.method static synthetic e(Ls2/d;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Ls2/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Ls2/d;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Ls2/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Ls2/d;)Lq2/d;
    .registers 1

    iget-object p0, p0, Ls2/d;->c:Lq2/d;

    return-object p0
.end method

.method static synthetic h(Ls2/d;)Z
    .registers 1

    iget-boolean p0, p0, Ls2/d;->d:Z

    return p0
.end method

.method private static synthetic l(Ljava/lang/Object;Lq2/e;)V
    .registers 4

    new-instance p1, Lq2/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lq2/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic m(Ljava/lang/String;Lq2/g;)V
    .registers 2

    invoke-interface {p1, p0}, Lq2/g;->b(Ljava/lang/String;)Lq2/g;

    return-void
.end method

.method private static synthetic n(Ljava/lang/Boolean;Lq2/g;)V
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lq2/g;->d(Z)Lq2/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lq2/d;)Lr2/b;
    .registers 3

    invoke-virtual {p0, p1, p2}, Ls2/d;->o(Ljava/lang/Class;Lq2/d;)Ls2/d;

    move-result-object p1

    return-object p1
.end method

.method public i()Lq2/a;
    .registers 2

    new-instance v0, Ls2/d$a;

    invoke-direct {v0, p0}, Ls2/d$a;-><init>(Ls2/d;)V

    return-object v0
.end method

.method public j(Lr2/a;)Ls2/d;
    .registers 2

    invoke-interface {p1, p0}, Lr2/a;->a(Lr2/b;)V

    return-object p0
.end method

.method public k(Z)Ls2/d;
    .registers 2

    iput-boolean p1, p0, Ls2/d;->d:Z

    return-object p0
.end method

.method public o(Ljava/lang/Class;Lq2/d;)Ls2/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lq2/d<",
            "-TT;>;)",
            "Ls2/d;"
        }
    .end annotation

    iget-object v0, p0, Ls2/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ls2/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public p(Ljava/lang/Class;Lq2/f;)Ls2/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lq2/f<",
            "-TT;>;)",
            "Ls2/d;"
        }
    .end annotation

    iget-object v0, p0, Ls2/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ls2/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
