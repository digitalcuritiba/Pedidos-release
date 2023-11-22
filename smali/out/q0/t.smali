.class public final synthetic Lq0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq0/v;


# direct methods
.method public synthetic constructor <init>(Lq0/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/t;->a:Lq0/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lq0/t;->a:Lq0/v;

    invoke-static {v0}, Lq0/v;->b(Lq0/v;)V

    return-void
.end method
