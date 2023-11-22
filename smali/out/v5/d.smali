.class public final Lv5/d;
.super Lv5/a;
.source "SourceFile"


# static fields
.field static final l:Ln5/r0$i;


# instance fields
.field private final c:Ln5/r0;

.field private final d:Ln5/r0$d;

.field private e:Ln5/r0$c;

.field private f:Ln5/r0;

.field private g:Ln5/r0$c;

.field private h:Ln5/r0;

.field private i:Ln5/p;

.field private j:Ln5/r0$i;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv5/d$c;

    invoke-direct {v0}, Lv5/d$c;-><init>()V

    sput-object v0, Lv5/d;->l:Ln5/r0$i;

    return-void
.end method

.method public constructor <init>(Ln5/r0$d;)V
    .registers 3

    invoke-direct {p0}, Lv5/a;-><init>()V

    new-instance v0, Lv5/d$a;

    invoke-direct {v0, p0}, Lv5/d$a;-><init>(Lv5/d;)V

    iput-object v0, p0, Lv5/d;->c:Ln5/r0;

    iput-object v0, p0, Lv5/d;->f:Ln5/r0;

    iput-object v0, p0, Lv5/d;->h:Ln5/r0;

    const-string v0, "helper"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/r0$d;

    iput-object p1, p0, Lv5/d;->d:Ln5/r0$d;

    return-void
.end method

.method static synthetic h(Lv5/d;)Ln5/r0$d;
    .registers 1

    iget-object p0, p0, Lv5/d;->d:Ln5/r0$d;

    return-object p0
.end method

.method static synthetic i(Lv5/d;)Ln5/r0;
    .registers 1

    iget-object p0, p0, Lv5/d;->h:Ln5/r0;

    return-object p0
.end method

.method static synthetic j(Lv5/d;)Z
    .registers 1

    iget-boolean p0, p0, Lv5/d;->k:Z

    return p0
.end method

.method static synthetic k(Lv5/d;Z)Z
    .registers 2

    iput-boolean p1, p0, Lv5/d;->k:Z

    return p1
.end method

.method static synthetic l(Lv5/d;Ln5/p;)Ln5/p;
    .registers 2

    iput-object p1, p0, Lv5/d;->i:Ln5/p;

    return-object p1
.end method

.method static synthetic m(Lv5/d;Ln5/r0$i;)Ln5/r0$i;
    .registers 2

    iput-object p1, p0, Lv5/d;->j:Ln5/r0$i;

    return-object p1
.end method

.method static synthetic n(Lv5/d;)V
    .registers 1

    invoke-direct {p0}, Lv5/d;->q()V

    return-void
.end method

.method static synthetic o(Lv5/d;)Ln5/r0;
    .registers 1

    iget-object p0, p0, Lv5/d;->f:Ln5/r0;

    return-object p0
.end method

.method static synthetic p(Lv5/d;)Ln5/r0;
    .registers 1

    iget-object p0, p0, Lv5/d;->c:Ln5/r0;

    return-object p0
.end method

.method private q()V
    .registers 4

    iget-object v0, p0, Lv5/d;->d:Ln5/r0$d;

    iget-object v1, p0, Lv5/d;->i:Ln5/p;

    iget-object v2, p0, Lv5/d;->j:Ln5/r0$i;

    invoke-virtual {v0, v1, v2}, Ln5/r0$d;->f(Ln5/p;Ln5/r0$i;)V

    iget-object v0, p0, Lv5/d;->f:Ln5/r0;

    invoke-virtual {v0}, Ln5/r0;->f()V

    iget-object v0, p0, Lv5/d;->h:Ln5/r0;

    iput-object v0, p0, Lv5/d;->f:Ln5/r0;

    iget-object v0, p0, Lv5/d;->g:Ln5/r0$c;

    iput-object v0, p0, Lv5/d;->e:Ln5/r0$c;

    iget-object v0, p0, Lv5/d;->c:Ln5/r0;

    iput-object v0, p0, Lv5/d;->h:Ln5/r0;

    const/4 v0, 0x0

    iput-object v0, p0, Lv5/d;->g:Ln5/r0$c;

    return-void
.end method


# virtual methods
.method public f()V
    .registers 2

    iget-object v0, p0, Lv5/d;->h:Ln5/r0;

    invoke-virtual {v0}, Ln5/r0;->f()V

    iget-object v0, p0, Lv5/d;->f:Ln5/r0;

    invoke-virtual {v0}, Ln5/r0;->f()V

    return-void
.end method

.method protected g()Ln5/r0;
    .registers 3

    iget-object v0, p0, Lv5/d;->h:Ln5/r0;

    iget-object v1, p0, Lv5/d;->c:Ln5/r0;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lv5/d;->f:Ln5/r0;

    :cond_8
    return-object v0
.end method

.method public r(Ln5/r0$c;)V
    .registers 4

    const-string v0, "newBalancerFactory"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv5/d;->g:Ln5/r0$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    iget-object v0, p0, Lv5/d;->h:Ln5/r0;

    invoke-virtual {v0}, Ln5/r0;->f()V

    iget-object v0, p0, Lv5/d;->c:Ln5/r0;

    iput-object v0, p0, Lv5/d;->h:Ln5/r0;

    const/4 v0, 0x0

    iput-object v0, p0, Lv5/d;->g:Ln5/r0$c;

    sget-object v0, Ln5/p;->a:Ln5/p;

    iput-object v0, p0, Lv5/d;->i:Ln5/p;

    sget-object v0, Lv5/d;->l:Ln5/r0$i;

    iput-object v0, p0, Lv5/d;->j:Ln5/r0$i;

    iget-object v0, p0, Lv5/d;->e:Ln5/r0$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    return-void

    :cond_2b
    new-instance v0, Lv5/d$b;

    invoke-direct {v0, p0}, Lv5/d$b;-><init>(Lv5/d;)V

    invoke-virtual {p1, v0}, Ln5/r0$c;->a(Ln5/r0$d;)Ln5/r0;

    move-result-object v1

    iput-object v1, v0, Lv5/d$b;->a:Ln5/r0;

    iput-object v1, p0, Lv5/d;->h:Ln5/r0;

    iput-object p1, p0, Lv5/d;->g:Ln5/r0$c;

    iget-boolean p1, p0, Lv5/d;->k:Z

    if-nez p1, :cond_41

    invoke-direct {p0}, Lv5/d;->q()V

    :cond_41
    return-void
.end method
