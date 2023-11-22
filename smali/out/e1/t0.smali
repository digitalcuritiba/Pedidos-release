.class abstract Le1/t0;
.super Le1/a1;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field final synthetic f:Le1/c;


# direct methods
.method protected constructor <init>(Le1/c;ILandroid/os/Bundle;)V
    .registers 5

    iput-object p1, p0, Le1/t0;->f:Le1/c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Le1/a1;-><init>(Le1/c;Ljava/lang/Object;)V

    iput p2, p0, Le1/t0;->d:I

    iput-object p3, p0, Le1/t0;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .registers 4

    iget p1, p0, Le1/t0;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1c

    invoke-virtual {p0}, Le1/t0;->g()Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Le1/t0;->f:Le1/c;

    invoke-static {p1, v0, v1}, Le1/c;->Z(Le1/c;ILandroid/os/IInterface;)V

    new-instance p1, Ld1/b;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Ld1/b;-><init>(ILandroid/app/PendingIntent;)V

    :goto_18
    invoke-virtual {p0, p1}, Le1/t0;->f(Ld1/b;)V

    :cond_1b
    return-void

    :cond_1c
    iget-object p1, p0, Le1/t0;->f:Le1/c;

    invoke-static {p1, v0, v1}, Le1/c;->Z(Le1/c;ILandroid/os/IInterface;)V

    iget-object p1, p0, Le1/t0;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_2e

    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    :cond_2e
    new-instance p1, Ld1/b;

    iget v0, p0, Le1/t0;->d:I

    invoke-direct {p1, v0, v1}, Ld1/b;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_18
.end method

.method protected final b()V
    .registers 1

    return-void
.end method

.method protected abstract f(Ld1/b;)V
.end method

.method protected abstract g()Z
.end method
