.class final Ly3/h$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/h$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/d0$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly3/h$e$b;

    invoke-direct {v0}, Ly3/h$e$b;-><init>()V

    sput-object v0, Ly3/h$e$b;->a:Lcom/google/protobuf/d0$e;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 2

    invoke-static {p1}, Ly3/h$e;->b(I)Ly3/h$e;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method
