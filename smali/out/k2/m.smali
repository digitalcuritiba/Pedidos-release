.class public final synthetic Lk2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk2/d0;

.field public final synthetic b:Lg3/b;


# direct methods
.method public synthetic constructor <init>(Lk2/d0;Lg3/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/m;->a:Lk2/d0;

    iput-object p2, p0, Lk2/m;->b:Lg3/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lk2/m;->a:Lk2/d0;

    iget-object v1, p0, Lk2/m;->b:Lg3/b;

    invoke-static {v0, v1}, Lk2/o;->l(Lk2/d0;Lg3/b;)V

    return-void
.end method
