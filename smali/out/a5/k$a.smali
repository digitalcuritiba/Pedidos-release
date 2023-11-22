.class final La5/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:La5/k$c;

.field final synthetic b:La5/k;


# direct methods
.method constructor <init>(La5/k;La5/k$c;)V
    .registers 3

    iput-object p1, p0, La5/k$a;->b:La5/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La5/k$a;->a:La5/k$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;La5/c$b;)V
    .registers 7

    iget-object v0, p0, La5/k$a;->b:La5/k;

    invoke-static {v0}, La5/k;->a(La5/k;)La5/l;

    move-result-object v0

    invoke-interface {v0, p1}, La5/l;->e(Ljava/nio/ByteBuffer;)La5/j;

    move-result-object p1

    :try_start_a
    iget-object v0, p0, La5/k$a;->a:La5/k$c;

    new-instance v1, La5/k$a$a;

    invoke-direct {v1, p0, p2}, La5/k$a$a;-><init>(La5/k$a;La5/c$b;)V

    invoke-interface {v0, p1, v1}, La5/k$c;->g(La5/j;La5/k$d;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_14} :catch_15

    goto :goto_4a

    :catch_15
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MethodChannel#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La5/k$a;->b:La5/k;

    invoke-static {v1}, La5/k;->b(La5/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle method call"

    invoke-static {v0, v1, p1}, Ln4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, La5/k$a;->b:La5/k;

    invoke-static {v0}, La5/k;->a(La5/k;)La5/l;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1}, Ln4/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "error"

    invoke-interface {v0, v3, v1, v2, p1}, La5/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, La5/c$b;->a(Ljava/nio/ByteBuffer;)V

    :goto_4a
    return-void
.end method
