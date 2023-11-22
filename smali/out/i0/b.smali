.class public final Li0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/b$f;,
        Li0/b$d;,
        Li0/b$a;,
        Li0/b$c;,
        Li0/b$e;,
        Li0/b$b;
    }
.end annotation


# static fields
.field public static final a:Lr2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Li0/b;

    invoke-direct {v0}, Li0/b;-><init>()V

    sput-object v0, Li0/b;->a:Lr2/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr2/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/b<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Li0/j;

    sget-object v1, Li0/b$b;->a:Li0/b$b;

    invoke-interface {p1, v0, v1}, Lr2/b;->a(Ljava/lang/Class;Lq2/d;)Lr2/b;

    const-class v0, Li0/d;

    invoke-interface {p1, v0, v1}, Lr2/b;->a(Ljava/lang/Class;Lq2/d;)Lr2/b;

    const-class v0, Li0/m;

    sget-object v1, Li0/b$e;->a:Li0/b$e;

    invoke-interface {p1, v0, v1}, Lr2/b;->a(Ljava/lang/Class;Lq2/d;)Lr2/b;

    const-class v0, Li0/g;

    invoke-interface {p1, v0, v1}, Lr2/b;->a(Ljava/lang/Class;Lq2/d;)Lr2/b;

    const-class v0, Li0/k;

    sget-object v1, Li0/b$c;->a:Li0/b$c;

    invoke-interface {p1, v0, v1}, Lr2/b;->a(Ljava/lang/Class;Lq2/d;)Lr2/b;

    const-class v0, Li0/e;

    invoke-interface {p1, v0, v1}, Lr2/b;->a(Ljava/lang/Class;Lq2/d;)Lr2/b;

    const-class v0, Li0/a;

    sget-object v1, Li0/b$a;->a:Li0/b$a;

    invoke-interface {p1, v0, v1}, Lr2/b;->a(Ljava/lang/Class;Lq2/d;)Lr2/b;

    const-class v0, Li0/c;

    invoke-interface {p1, v0, v1}, Lr2/b;->a(Ljava/lang/Class;Lq2/d;)Lr2/b;

    const-class v0, Li0/l;

    sget-object v1, Li0/b$d;->a:Li0/b$d;

    invoke-interface {p1, v0, v1}, Lr2/b;->a(Ljava/lang/Class;Lq2/d;)Lr2/b;

    const-class v0, Li0/f;

    invoke-interface {p1, v0, v1}, Lr2/b;->a(Ljava/lang/Class;Lq2/d;)Lr2/b;

    const-class v0, Li0/o;

    sget-object v1, Li0/b$f;->a:Li0/b$f;

    invoke-interface {p1, v0, v1}, Lr2/b;->a(Ljava/lang/Class;Lq2/d;)Lr2/b;

    const-class v0, Li0/i;

    invoke-interface {p1, v0, v1}, Lr2/b;->a(Ljava/lang/Class;Lq2/d;)Lr2/b;

    return-void
.end method
