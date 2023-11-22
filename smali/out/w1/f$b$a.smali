.class final Lw1/f$b$a;
.super Lw1/f$b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lw1/f$b$b;-><init>(Lw1/f$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lw1/f$a;)V
    .registers 2

    invoke-direct {p0}, Lw1/f$b$a;-><init>()V

    return-void
.end method
