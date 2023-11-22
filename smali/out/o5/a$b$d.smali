.class Lo5/a$b$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lo5/a$b;


# direct methods
.method private constructor <init>(Lo5/a$b;)V
    .registers 2

    iput-object p1, p0, Lo5/a$b$d;->b:Lo5/a$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo5/a$b$d;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lo5/a$b;Lo5/a$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lo5/a$b$d;-><init>(Lo5/a$b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    iget-boolean p2, p0, Lo5/a$b$d;->a:Z

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    iput-boolean p1, p0, Lo5/a$b$d;->a:Z

    if-eqz p1, :cond_28

    if-nez p2, :cond_28

    iget-object p1, p0, Lo5/a$b$d;->b:Lo5/a$b;

    invoke-static {p1}, Lo5/a$b;->q(Lo5/a$b;)Ln5/u0;

    move-result-object p1

    invoke-virtual {p1}, Ln5/u0;->j()V

    :cond_28
    return-void
.end method
