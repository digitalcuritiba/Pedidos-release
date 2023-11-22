.class public final Ln1/f;
.super Le1/g;
.source "SourceFile"


# instance fields
.field private final I:Lw0/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Le1/d;Lw0/a$a;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)V
    .registers 14

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Le1/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILe1/d;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)V

    new-instance p1, Lw0/a$a$a;

    if-nez p4, :cond_11

    sget-object p4, Lw0/a$a;->d:Lw0/a$a;

    :cond_11
    invoke-direct {p1, p4}, Lw0/a$a$a;-><init>(Lw0/a$a;)V

    invoke-static {}, Ln1/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lw0/a$a$a;->a(Ljava/lang/String;)Lw0/a$a$a;

    new-instance p2, Lw0/a$a;

    invoke-direct {p2, p1}, Lw0/a$a;-><init>(Lw0/a$a$a;)V

    iput-object p2, p0, Ln1/f;->I:Lw0/a$a;

    return-void
.end method


# virtual methods
.method protected final D()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method protected final E()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method

.method public final h()I
    .registers 2

    const v0, 0xc35000

    return v0
.end method

.method protected final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ln1/g;

    if-eqz v1, :cond_12

    move-object p1, v0

    check-cast p1, Ln1/g;

    goto :goto_18

    :cond_12
    new-instance v0, Ln1/g;

    invoke-direct {v0, p1}, Ln1/g;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method

.method protected final z()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Ln1/f;->I:Lw0/a$a;

    invoke-virtual {v0}, Lw0/a$a;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
