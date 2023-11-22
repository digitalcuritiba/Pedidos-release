.class public final Ld1/k;
.super Ld1/l;
.source "SourceFile"


# static fields
.field public static final f:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Ld1/l;->a:I

    sput v0, Ld1/k;->f:I

    return-void
.end method

.method public static d(Landroid/content/Context;)Landroid/content/res/Resources;
    .registers 1

    invoke-static {p0}, Ld1/l;->d(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method
