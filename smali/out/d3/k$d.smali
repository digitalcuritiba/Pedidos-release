.class Ld3/k$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Ld3/k;


# direct methods
.method private constructor <init>(Ld3/k;)V
    .registers 2

    iput-object p1, p0, Ld3/k$d;->b:Ld3/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld3/k$d;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Ld3/k;Ld3/k$a;)V
    .registers 3

    invoke-direct {p0, p1}, Ld3/k$d;-><init>(Ld3/k;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    iget-object p1, p0, Ld3/k$d;->b:Ld3/k;

    invoke-static {p1}, Ld3/k;->e(Ld3/k;)Z

    move-result p1

    iget-object p2, p0, Ld3/k$d;->b:Ld3/k;

    invoke-static {p2}, Ld3/k;->e(Ld3/k;)Z

    move-result p2

    if-eqz p2, :cond_19

    iget-boolean p2, p0, Ld3/k$d;->a:Z

    if-nez p2, :cond_19

    iget-object p2, p0, Ld3/k$d;->b:Ld3/k;

    const/4 v0, 0x1

    :goto_15
    invoke-static {p2, v0}, Ld3/k;->d(Ld3/k;Z)V

    goto :goto_23

    :cond_19
    if-nez p1, :cond_23

    iget-boolean p2, p0, Ld3/k$d;->a:Z

    if-eqz p2, :cond_23

    iget-object p2, p0, Ld3/k$d;->b:Ld3/k;

    const/4 v0, 0x0

    goto :goto_15

    :cond_23
    :goto_23
    iput-boolean p1, p0, Ld3/k$d;->a:Z

    return-void
.end method
