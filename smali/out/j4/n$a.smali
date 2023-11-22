.class Lj4/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/n;->a(Lj4/o;Lj4/i;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj4/i;

.field final synthetic b:Lj4/o;


# direct methods
.method constructor <init>(Lj4/o;Lj4/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lj4/n$a;->b:Lj4/o;

    iput-object p2, p0, Lj4/n$a;->a:Lj4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lj4/n$a;->a:Lj4/i;

    iget v0, v0, Lj4/i;->c:I

    return v0
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lj4/n$a;->a:Lj4/i;

    invoke-virtual {v0}, Lj4/i;->D()Z

    move-result v0

    return v0
.end method
