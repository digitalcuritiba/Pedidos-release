.class Lx6/c$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/c;->L()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx6/c;


# direct methods
.method constructor <init>(Lx6/c;)V
    .registers 2

    iput-object p1, p0, Lx6/c$a;->a:Lx6/c;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lx6/c$a;->a:Lx6/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .registers 3

    iget-object v0, p0, Lx6/c$a;->a:Lx6/c;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lx6/c;->o0(I)Lx6/c;

    return-void
.end method

.method public write([BII)V
    .registers 5

    iget-object v0, p0, Lx6/c$a;->a:Lx6/c;

    invoke-virtual {v0, p1, p2, p3}, Lx6/c;->n0([BII)Lx6/c;

    return-void
.end method
