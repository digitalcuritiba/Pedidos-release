.class Lo5/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/a$b;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo5/a$b$c;

.field final synthetic b:Lo5/a$b;


# direct methods
.method constructor <init>(Lo5/a$b;Lo5/a$b$c;)V
    .registers 3

    iput-object p1, p0, Lo5/a$b$a;->b:Lo5/a$b;

    iput-object p2, p0, Lo5/a$b$a;->a:Lo5/a$b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lo5/a$b$a;->b:Lo5/a$b;

    invoke-static {v0}, Lo5/a$b;->o(Lo5/a$b;)Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Lo5/a$b$a;->a:Lo5/a$b$c;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
