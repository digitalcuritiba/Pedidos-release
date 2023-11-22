.class public final Le1/d1;
.super Le1/t0;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field final synthetic h:Le1/c;


# direct methods
.method public constructor <init>(Le1/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 5

    iput-object p1, p0, Le1/d1;->h:Le1/c;

    invoke-direct {p0, p1, p2, p4}, Le1/t0;-><init>(Le1/c;ILandroid/os/Bundle;)V

    iput-object p3, p0, Le1/d1;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected final f(Ld1/b;)V
    .registers 3

    iget-object v0, p0, Le1/d1;->h:Le1/c;

    invoke-static {v0}, Le1/c;->T(Le1/c;)Le1/c$b;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Le1/d1;->h:Le1/c;

    invoke-static {v0}, Le1/c;->T(Le1/c;)Le1/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Le1/c$b;->c(Ld1/b;)V

    :cond_11
    iget-object v0, p0, Le1/d1;->h:Le1/c;

    invoke-virtual {v0, p1}, Le1/c;->K(Ld1/b;)V

    return-void
.end method

.method protected final g()Z
    .registers 7

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Le1/d1;->g:Landroid/os/IBinder;

    invoke-static {v2}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_c} :catch_76

    iget-object v3, p0, Le1/d1;->h:Le1/c;

    invoke-virtual {v3}, Le1/c;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    iget-object v3, p0, Le1/d1;->h:Le1/c;

    invoke-virtual {v3}, Le1/c;->D()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "service descriptor mismatch: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_37
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3b
    iget-object v0, p0, Le1/d1;->h:Le1/c;

    iget-object v2, p0, Le1/d1;->g:Landroid/os/IBinder;

    invoke-virtual {v0, v2}, Le1/c;->r(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_75

    iget-object v2, p0, Le1/d1;->h:Le1/c;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v0}, Le1/c;->e0(Le1/c;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_58

    iget-object v2, p0, Le1/d1;->h:Le1/c;

    const/4 v3, 0x3

    invoke-static {v2, v3, v4, v0}, Le1/c;->e0(Le1/c;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_75

    :cond_58
    iget-object v0, p0, Le1/d1;->h:Le1/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le1/c;->X(Le1/c;Ld1/b;)V

    iget-object v0, p0, Le1/d1;->h:Le1/c;

    invoke-virtual {v0}, Le1/c;->w()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Le1/d1;->h:Le1/c;

    invoke-static {v1}, Le1/c;->S(Le1/c;)Le1/c$a;

    move-result-object v2

    if-eqz v2, :cond_73

    invoke-static {v1}, Le1/c;->S(Le1/c;)Le1/c$a;

    move-result-object v1

    invoke-interface {v1, v0}, Le1/c$a;->d(Landroid/os/Bundle;)V

    :cond_73
    const/4 v0, 0x1

    return v0

    :cond_75
    return v1

    :catch_76
    const-string v2, "service probably died"

    goto :goto_37
.end method
