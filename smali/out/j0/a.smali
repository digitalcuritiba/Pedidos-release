.class public final Lj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/a$f;,
        Lj0/a$b;,
        Lj0/a$c;,
        Lj0/a$d;,
        Lj0/a$g;,
        Lj0/a$a;,
        Lj0/a$e;
    }
.end annotation


# static fields
.field public static final a:Lr2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lj0/a;

    invoke-direct {v0}, Lj0/a;-><init>()V

    sput-object v0, Lj0/a;->a:Lr2/a;

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

    const-class v0, Lj0/l;

    sget-object v1, Lj0/a$e;->a:Lj0/a$e;

    invoke-interface {p1, v0, v1}, Lr2/b;->a(Ljava/lang/Class;Lq2/d;)Lr2/b;

    const-class v0, Lm0/a;

    sget-object v1, Lj0/a$a;->a:Lj0/a$a;

    invoke-interface {p1, v0, v1}, Lr2/b;->a(Ljava/lang/Class;Lq2/d;)Lr2/b;

    const-class v0, Lm0/f;

    sget-object v1, Lj0/a$g;->a:Lj0/a$g;

    invoke-interface {p1, v0, v1}, Lr2/b;->a(Ljava/lang/Class;Lq2/d;)Lr2/b;

    const-class v0, Lm0/d;

    sget-object v1, Lj0/a$d;->a:Lj0/a$d;

    invoke-interface {p1, v0, v1}, Lr2/b;->a(Ljava/lang/Class;Lq2/d;)Lr2/b;

    const-class v0, Lm0/c;

    sget-object v1, Lj0/a$c;->a:Lj0/a$c;

    invoke-interface {p1, v0, v1}, Lr2/b;->a(Ljava/lang/Class;Lq2/d;)Lr2/b;

    const-class v0, Lm0/b;

    sget-object v1, Lj0/a$b;->a:Lj0/a$b;

    invoke-interface {p1, v0, v1}, Lr2/b;->a(Ljava/lang/Class;Lq2/d;)Lr2/b;

    const-class v0, Lm0/e;

    sget-object v1, Lj0/a$f;->a:Lj0/a$f;

    invoke-interface {p1, v0, v1}, Lr2/b;->a(Ljava/lang/Class;Lq2/d;)Lr2/b;

    return-void
.end method
