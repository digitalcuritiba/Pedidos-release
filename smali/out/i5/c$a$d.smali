.class Li5/c$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/c$a;->k(La5/k$d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Li5/c$a;


# direct methods
.method constructor <init>(Li5/c$a;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Li5/c$a$d;->b:Li5/c$a;

    iput-object p2, p0, Li5/c$a$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 3

    iget-object v0, p0, Li5/c$a$d;->b:Li5/c$a;

    invoke-static {v0}, Li5/c$a;->e(Li5/c$a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Li5/c$a$d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lv0/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Li5/c$a$d;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
