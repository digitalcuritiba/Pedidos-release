.class public final Le1/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:I

.field final synthetic b:Le1/c;


# direct methods
.method public constructor <init>(Le1/c;I)V
    .registers 3

    iput-object p1, p0, Le1/c1;->b:Le1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Le1/c1;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    iget-object p1, p0, Le1/c1;->b:Le1/c;

    if-nez p2, :cond_a

    const/16 p2, 0x10

    invoke-static {p1, p2}, Le1/c;->b0(Le1/c;I)V

    return-void

    :cond_a
    invoke-static {p1}, Le1/c;->U(Le1/c;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_f
    iget-object v0, p0, Le1/c1;->b:Le1/c;

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_20

    instance-of v2, v1, Le1/m;

    if-eqz v2, :cond_20

    check-cast v1, Le1/m;

    goto :goto_25

    :cond_20
    new-instance v1, Le1/v0;

    invoke-direct {v1, p2}, Le1/v0;-><init>(Landroid/os/IBinder;)V

    :goto_25
    invoke-static {v0, v1}, Le1/c;->Y(Le1/c;Le1/m;)V

    monitor-exit p1
    :try_end_29
    .catchall {:try_start_f .. :try_end_29} :catchall_33

    iget-object p1, p0, Le1/c1;->b:Le1/c;

    const/4 p2, 0x0

    const/4 v0, 0x0

    iget v1, p0, Le1/c1;->a:I

    invoke-virtual {p1, p2, v0, v1}, Le1/c;->c0(ILandroid/os/Bundle;I)V

    return-void

    :catchall_33
    move-exception p2

    :try_start_34
    monitor-exit p1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    iget-object p1, p0, Le1/c1;->b:Le1/c;

    invoke-static {p1}, Le1/c;->U(Le1/c;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_7
    iget-object v0, p0, Le1/c1;->b:Le1/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le1/c;->Y(Le1/c;Le1/m;)V

    monitor-exit p1
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_1e

    iget-object p1, p0, Le1/c1;->b:Le1/c;

    iget-object p1, p1, Le1/c;->l:Landroid/os/Handler;

    const/4 v0, 0x6

    iget v1, p0, Le1/c1;->a:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_1e
    move-exception v0

    :try_start_1f
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v0
.end method
