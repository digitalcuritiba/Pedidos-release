.class Lc0/c$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc0/c$e;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_15

    const/4 v1, 0x2

    if-eq p1, v1, :cond_d

    goto :goto_1f

    :cond_d
    iget-object p1, v0, Lc0/c$e;->a:Lc0/c;

    iget-object v0, v0, Lc0/c$e;->b:[Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lc0/c;->k([Ljava/lang/Object;)V

    goto :goto_1f

    :cond_15
    iget-object p1, v0, Lc0/c$e;->a:Lc0/c;

    iget-object v0, v0, Lc0/c$e;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lc0/c;->d(Ljava/lang/Object;)V

    :goto_1f
    return-void
.end method
