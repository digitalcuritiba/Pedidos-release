.class Lo5/a$b$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lo5/a$b;


# direct methods
.method private constructor <init>(Lo5/a$b;)V
    .registers 2

    iput-object p1, p0, Lo5/a$b$c;->a:Lo5/a$b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo5/a$b;Lo5/a$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lo5/a$b$c;-><init>(Lo5/a$b;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 2

    iget-object p1, p0, Lo5/a$b$c;->a:Lo5/a$b;

    invoke-static {p1}, Lo5/a$b;->q(Lo5/a$b;)Ln5/u0;

    move-result-object p1

    invoke-virtual {p1}, Ln5/u0;->j()V

    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .registers 3

    if-nez p2, :cond_b

    iget-object p1, p0, Lo5/a$b$c;->a:Lo5/a$b;

    invoke-static {p1}, Lo5/a$b;->q(Lo5/a$b;)Ln5/u0;

    move-result-object p1

    invoke-virtual {p1}, Ln5/u0;->j()V

    :cond_b
    return-void
.end method
