.class Ld3/k$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ld3/k;


# direct methods
.method private constructor <init>(Ld3/k;)V
    .registers 2

    iput-object p1, p0, Ld3/k$c;->a:Ld3/k;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld3/k;Ld3/k$a;)V
    .registers 3

    invoke-direct {p0, p1}, Ld3/k$c;-><init>(Ld3/k;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 3

    iget-object p1, p0, Ld3/k$c;->a:Ld3/k;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld3/k;->d(Ld3/k;Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 3

    iget-object p1, p0, Ld3/k$c;->a:Ld3/k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld3/k;->d(Ld3/k;Z)V

    return-void
.end method
