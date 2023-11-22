.class public Lw0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/a$a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final d:Lw0/a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lw0/a$a$a;

    invoke-direct {v0}, Lw0/a$a$a;-><init>()V

    new-instance v1, Lw0/a$a;

    invoke-direct {v1, v0}, Lw0/a$a;-><init>(Lw0/a$a$a;)V

    sput-object v1, Lw0/a$a;->d:Lw0/a$a;

    return-void
.end method

.method public constructor <init>(Lw0/a$a$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw0/a$a;->a:Ljava/lang/String;

    iget-object v0, p1, Lw0/a$a$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lw0/a$a;->b:Z

    iget-object p1, p1, Lw0/a$a$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lw0/a$a;->c:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic b(Lw0/a$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lw0/a$a;->a:Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic c(Lw0/a$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lw0/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lw0/a$a;)Z
    .registers 1

    iget-boolean p0, p0, Lw0/a$a;->b:Z

    return p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "consumer_package"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lw0/a$a;->b:Z

    const-string v2, "force_save_dialog"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lw0/a$a;->c:Ljava/lang/String;

    const-string v2, "log_session_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lw0/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lw0/a$a;

    iget-object v1, p1, Lw0/a$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Le1/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-boolean v1, p0, Lw0/a$a;->b:Z

    iget-boolean v3, p1, Lw0/a$a;->b:Z

    if-ne v1, v3, :cond_26

    iget-object v1, p0, Lw0/a$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lw0/a$a;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Le1/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    return v0

    :cond_26
    return v2
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lw0/a$a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lw0/a$a;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Le1/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
