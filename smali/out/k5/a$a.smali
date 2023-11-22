.class Lk5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/a;->b(Landroid/content/SharedPreferences$Editor;La5/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences$Editor;

.field final synthetic b:La5/k$d;

.field final synthetic c:Lk5/a;


# direct methods
.method constructor <init>(Lk5/a;Landroid/content/SharedPreferences$Editor;La5/k$d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lk5/a$a;->c:Lk5/a;

    iput-object p2, p0, Lk5/a$a;->a:Landroid/content/SharedPreferences$Editor;

    iput-object p3, p0, Lk5/a$a;->b:La5/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lk5/a$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    iget-object v1, p0, Lk5/a$a;->c:Lk5/a;

    invoke-static {v1}, Lk5/a;->a(Lk5/a;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lk5/a$a$a;

    invoke-direct {v2, p0, v0}, Lk5/a$a$a;-><init>(Lk5/a$a;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
