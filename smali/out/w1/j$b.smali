.class final Lw1/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lw1/j$a;)V
    .registers 2

    invoke-direct {p0}, Lw1/j$b;-><init>()V

    return-void
.end method
