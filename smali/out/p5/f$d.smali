.class final Lp5/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/h1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lp5/f;


# direct methods
.method private constructor <init>(Lp5/f;)V
    .registers 2

    iput-object p1, p0, Lp5/f$d;->a:Lp5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lp5/f;Lp5/f$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lp5/f$d;-><init>(Lp5/f;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lp5/f$d;->a:Lp5/f;

    invoke-virtual {v0}, Lp5/f;->h()I

    move-result v0

    return v0
.end method
