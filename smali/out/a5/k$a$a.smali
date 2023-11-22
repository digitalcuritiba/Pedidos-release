.class La5/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/k$a;->a(Ljava/nio/ByteBuffer;La5/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La5/c$b;

.field final synthetic b:La5/k$a;


# direct methods
.method constructor <init>(La5/k$a;La5/c$b;)V
    .registers 3

    iput-object p1, p0, La5/k$a$a;->b:La5/k$a;

    iput-object p2, p0, La5/k$a$a;->a:La5/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, La5/k$a$a;->a:La5/c$b;

    iget-object v1, p0, La5/k$a$a;->b:La5/k$a;

    iget-object v1, v1, La5/k$a;->b:La5/k;

    invoke-static {v1}, La5/k;->a(La5/k;)La5/l;

    move-result-object v1

    invoke-interface {v1, p1}, La5/l;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, La5/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, La5/k$a$a;->a:La5/c$b;

    iget-object v1, p0, La5/k$a$a;->b:La5/k$a;

    iget-object v1, v1, La5/k$a;->b:La5/k;

    invoke-static {v1}, La5/k;->a(La5/k;)La5/l;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, La5/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, La5/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, La5/k$a$a;->a:La5/c$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, La5/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
