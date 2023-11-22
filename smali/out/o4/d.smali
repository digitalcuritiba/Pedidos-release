.class public final synthetic Lo4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo4/c$h;


# direct methods
.method public synthetic constructor <init>(Lo4/c$h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/d;->a:Lo4/c$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lo4/d;->a:Lo4/c$h;

    invoke-static {v0}, Lo4/c$h;->b(Lo4/c$h;)V

    return-void
.end method
