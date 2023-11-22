.class public Le1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/y$a;
    }
.end annotation


# static fields
.field public static final b:Le1/y;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Le1/y;->a()Le1/y$a;

    move-result-object v0

    invoke-virtual {v0}, Le1/y$a;->a()Le1/y;

    move-result-object v0

    sput-object v0, Le1/y;->b:Le1/y;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Le1/b0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/y;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Le1/y$a;
    .registers 2

    new-instance v0, Le1/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le1/y$a;-><init>(Le1/a0;)V

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Le1/y;->a:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v2, "api"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Le1/y;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Le1/y;

    iget-object v0, p0, Le1/y;->a:Ljava/lang/String;

    iget-object p1, p1, Le1/y;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Le1/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Le1/y;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Le1/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
