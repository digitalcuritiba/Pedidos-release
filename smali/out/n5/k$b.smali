.class public final Ln5/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/k$b$a;
    }
.end annotation


# instance fields
.field private final a:Ln5/c;

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(Ln5/c;IZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "callOptions"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/c;

    iput-object p1, p0, Ln5/k$b;->a:Ln5/c;

    iput p2, p0, Ln5/k$b;->b:I

    iput-boolean p3, p0, Ln5/k$b;->c:Z

    return-void
.end method

.method public static a()Ln5/k$b$a;
    .registers 1

    new-instance v0, Ln5/k$b$a;

    invoke-direct {v0}, Ln5/k$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lw1/f;->b(Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    iget-object v1, p0, Ln5/k$b;->a:Ln5/c;

    const-string v2, "callOptions"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    iget v1, p0, Ln5/k$b;->b:I

    const-string v2, "previousAttempts"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->b(Ljava/lang/String;I)Lw1/f$b;

    move-result-object v0

    iget-boolean v1, p0, Ln5/k$b;->c:Z

    const-string v2, "isTransparentRetry"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->e(Ljava/lang/String;Z)Lw1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lw1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
