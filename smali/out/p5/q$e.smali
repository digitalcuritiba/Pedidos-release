.class final Lp5/q$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field a:I


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lp5/q$a;)V
    .registers 2

    invoke-direct {p0}, Lp5/q$e;-><init>()V

    return-void
.end method


# virtual methods
.method a()Z
    .registers 2

    iget v0, p0, Lp5/q$e;->a:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method b()V
    .registers 2

    iget v0, p0, Lp5/q$e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp5/q$e;->a:I

    return-void
.end method
