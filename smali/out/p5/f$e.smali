.class final Lp5/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/h1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lp5/f;


# direct methods
.method private constructor <init>(Lp5/f;)V
    .registers 2

    iput-object p1, p0, Lp5/f$e;->a:Lp5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lp5/f;Lp5/f$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lp5/f$e;-><init>(Lp5/f;)V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/internal/t;
    .registers 2

    iget-object v0, p0, Lp5/f$e;->a:Lp5/f;

    invoke-virtual {v0}, Lp5/f;->f()Lp5/f$f;

    move-result-object v0

    return-object v0
.end method
