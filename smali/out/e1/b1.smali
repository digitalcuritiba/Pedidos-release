.class public final Le1/b1;
.super Le1/u0;
.source "SourceFile"


# instance fields
.field private a:Le1/c;

.field private final b:I


# direct methods
.method public constructor <init>(Le1/c;I)V
    .registers 3

    invoke-direct {p0}, Le1/u0;-><init>()V

    iput-object p1, p0, Le1/b1;->a:Le1/c;

    iput p2, p0, Le1/b1;->b:I

    return-void
.end method


# virtual methods
.method public final k(ILandroid/os/IBinder;Le1/f1;)V
    .registers 6

    iget-object v0, p0, Le1/b1;->a:Le1/c;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Le1/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p3}, Le1/c;->a0(Le1/c;Le1/f1;)V

    iget-object p3, p3, Le1/f1;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Le1/b1;->s(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final m(ILandroid/os/Bundle;)V
    .registers 4

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final s(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Le1/b1;->a:Le1/c;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Le1/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le1/b1;->a:Le1/c;

    iget v1, p0, Le1/b1;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Le1/c;->M(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Le1/b1;->a:Le1/c;

    return-void
.end method
