.class La5/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/a$b;->a(Ljava/nio/ByteBuffer;La5/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La5/a$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:La5/c$b;

.field final synthetic b:La5/a$b;


# direct methods
.method constructor <init>(La5/a$b;La5/c$b;)V
    .registers 3

    iput-object p1, p0, La5/a$b$a;->b:La5/a$b;

    iput-object p2, p0, La5/a$b$a;->a:La5/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, La5/a$b$a;->a:La5/c$b;

    iget-object v1, p0, La5/a$b$a;->b:La5/a$b;

    iget-object v1, v1, La5/a$b;->b:La5/a;

    invoke-static {v1}, La5/a;->a(La5/a;)La5/i;

    move-result-object v1

    invoke-interface {v1, p1}, La5/i;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, La5/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
