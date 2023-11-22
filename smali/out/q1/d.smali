.class public final Lq1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_9

    const/high16 v0, 0x4000000

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    sput v0, Lq1/d;->a:I

    return-void
.end method
