.class Lv5/d$a;
.super Ln5/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lv5/d;


# direct methods
.method constructor <init>(Lv5/d;)V
    .registers 2

    iput-object p1, p0, Lv5/d$a;->c:Lv5/d;

    invoke-direct {p0}, Ln5/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ln5/j1;)V
    .registers 5

    iget-object v0, p0, Lv5/d$a;->c:Lv5/d;

    invoke-static {v0}, Lv5/d;->h(Lv5/d;)Ln5/r0$d;

    move-result-object v0

    sget-object v1, Ln5/p;->c:Ln5/p;

    new-instance v2, Lv5/d$a$a;

    invoke-direct {v2, p0, p1}, Lv5/d$a$a;-><init>(Lv5/d$a;Ln5/j1;)V

    invoke-virtual {v0, v1, v2}, Ln5/r0$d;->f(Ln5/p;Ln5/r0$i;)V

    return-void
.end method

.method public d(Ln5/r0$g;)V
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .registers 1

    return-void
.end method
