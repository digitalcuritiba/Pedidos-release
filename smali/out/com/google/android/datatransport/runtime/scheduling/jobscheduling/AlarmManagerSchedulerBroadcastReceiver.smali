.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .registers 0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->b()V

    return-void
.end method

.method private static synthetic b()V
    .registers 0

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "attemptNumber"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1}, Lj0/t;->f(Landroid/content/Context;)V

    invoke-static {}, Lj0/o;->a()Lj0/o$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj0/o$a;->b(Ljava/lang/String;)Lj0/o$a;

    move-result-object p1

    invoke-static {v2}, Lu0/a;->b(I)Lh0/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj0/o$a;->d(Lh0/d;)Lj0/o$a;

    move-result-object p1

    if-eqz v1, :cond_4d

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lj0/o$a;->c([B)Lj0/o$a;

    :cond_4d
    invoke-static {}, Lj0/t;->c()Lj0/t;

    move-result-object v0

    invoke-virtual {v0}, Lj0/t;->e()Lq0/r;

    move-result-object v0

    invoke-virtual {p1}, Lj0/o$a;->a()Lj0/o;

    move-result-object p1

    new-instance v1, Lq0/a;

    invoke-direct {v1}, Lq0/a;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lq0/r;->v(Lj0/o;ILjava/lang/Runnable;)V

    return-void
.end method
