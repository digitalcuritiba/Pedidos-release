.class abstract Lp5/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lp5/a;


# direct methods
.method private constructor <init>(Lp5/a;)V
    .registers 2

    iput-object p1, p0, Lp5/a$e;->a:Lp5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lp5/a;Lp5/a$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lp5/a$e;-><init>(Lp5/a;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lp5/a$e;->a:Lp5/a;

    invoke-static {v0}, Lp5/a;->r(Lp5/a;)Lx6/m;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lp5/a$e;->a()V

    goto :goto_1e

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to perform write due to unavailable sink."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_14

    :catch_14
    move-exception v0

    iget-object v1, p0, Lp5/a$e;->a:Lp5/a;

    invoke-static {v1}, Lp5/a;->v(Lp5/a;)Lp5/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lp5/b$a;->f(Ljava/lang/Throwable;)V

    :goto_1e
    return-void
.end method
