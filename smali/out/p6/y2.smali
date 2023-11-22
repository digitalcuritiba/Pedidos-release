.class public final Lp6/y2;
.super Lp6/g0;
.source "SourceFile"


# static fields
.field public static final b:Lp6/y2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp6/y2;

    invoke-direct {v0}, Lp6/y2;-><init>()V

    sput-object v0, Lp6/y2;->b:Lp6/y2;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lp6/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public g0(Lb6/g;Ljava/lang/Runnable;)V
    .registers 3

    sget-object p2, Lp6/b3;->b:Lp6/b3$a;

    invoke-interface {p1, p2}, Lb6/g;->get(Lb6/g$c;)Lb6/g$b;

    move-result-object p1

    check-cast p1, Lp6/b3;

    if-eqz p1, :cond_e

    const/4 p2, 0x1

    iput-boolean p2, p1, Lp6/b3;->a:Z

    return-void

    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h0(Lb6/g;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
