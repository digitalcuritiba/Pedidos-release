.class Ln/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/j$a;


# direct methods
.method constructor <init>(Ln/j$a;)V
    .registers 2

    iput-object p1, p0, Ln/j$a$a;->a:Ln/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .registers 12

    iget-object p1, p0, Ln/j$a$a;->a:Ln/j$a;

    iget p3, p1, Ln/j$a;->a:I

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p3, :cond_16

    iget-object p3, p1, Ln/j$a;->b:[Landroid/util/SparseIntArray;

    aget-object p3, p3, v1

    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    invoke-virtual {p1, p3, v3, v4}, Ln/j$a;->e(Landroid/util/SparseIntArray;J)V

    :cond_16
    iget-object p1, p0, Ln/j$a$a;->a:Ln/j$a;

    iget p3, p1, Ln/j$a;->a:I

    const/4 v3, 0x2

    and-int/2addr p3, v3

    if-eqz p3, :cond_29

    iget-object p3, p1, Ln/j$a;->b:[Landroid/util/SparseIntArray;

    aget-object p3, p3, v0

    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    invoke-virtual {p1, p3, v4, v5}, Ln/j$a;->e(Landroid/util/SparseIntArray;J)V

    :cond_29
    iget-object p1, p0, Ln/j$a$a;->a:Ln/j$a;

    iget p3, p1, Ln/j$a;->a:I

    const/4 v0, 0x4

    and-int/2addr p3, v0

    const/4 v4, 0x3

    if-eqz p3, :cond_3d

    iget-object p3, p1, Ln/j$a;->b:[Landroid/util/SparseIntArray;

    aget-object p3, p3, v3

    invoke-virtual {p2, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v5

    invoke-virtual {p1, p3, v5, v6}, Ln/j$a;->e(Landroid/util/SparseIntArray;J)V

    :cond_3d
    iget-object p1, p0, Ln/j$a$a;->a:Ln/j$a;

    iget p3, p1, Ln/j$a;->a:I

    and-int/2addr p3, v2

    if-eqz p3, :cond_4f

    iget-object p3, p1, Ln/j$a;->b:[Landroid/util/SparseIntArray;

    aget-object p3, p3, v4

    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    invoke-virtual {p1, p3, v4, v5}, Ln/j$a;->e(Landroid/util/SparseIntArray;J)V

    :cond_4f
    iget-object p1, p0, Ln/j$a$a;->a:Ln/j$a;

    iget p3, p1, Ln/j$a;->a:I

    and-int/lit8 p3, p3, 0x10

    const/4 v4, 0x5

    if-eqz p3, :cond_63

    iget-object p3, p1, Ln/j$a;->b:[Landroid/util/SparseIntArray;

    aget-object p3, p3, v0

    invoke-virtual {p2, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v5

    invoke-virtual {p1, p3, v5, v6}, Ln/j$a;->e(Landroid/util/SparseIntArray;J)V

    :cond_63
    iget-object p1, p0, Ln/j$a$a;->a:Ln/j$a;

    iget p3, p1, Ln/j$a;->a:I

    and-int/lit8 p3, p3, 0x40

    const/4 v0, 0x7

    const/4 v5, 0x6

    if-eqz p3, :cond_78

    iget-object p3, p1, Ln/j$a;->b:[Landroid/util/SparseIntArray;

    aget-object p3, p3, v5

    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    invoke-virtual {p1, p3, v6, v7}, Ln/j$a;->e(Landroid/util/SparseIntArray;J)V

    :cond_78
    iget-object p1, p0, Ln/j$a$a;->a:Ln/j$a;

    iget p3, p1, Ln/j$a;->a:I

    and-int/lit8 p3, p3, 0x20

    if-eqz p3, :cond_8b

    iget-object p3, p1, Ln/j$a;->b:[Landroid/util/SparseIntArray;

    aget-object p3, p3, v4

    invoke-virtual {p2, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    invoke-virtual {p1, p3, v4, v5}, Ln/j$a;->e(Landroid/util/SparseIntArray;J)V

    :cond_8b
    iget-object p1, p0, Ln/j$a$a;->a:Ln/j$a;

    iget p3, p1, Ln/j$a;->a:I

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_9e

    iget-object p3, p1, Ln/j$a;->b:[Landroid/util/SparseIntArray;

    aget-object p3, p3, v0

    invoke-virtual {p2, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1}, Ln/j$a;->e(Landroid/util/SparseIntArray;J)V

    :cond_9e
    iget-object p1, p0, Ln/j$a$a;->a:Ln/j$a;

    iget p3, p1, Ln/j$a;->a:I

    and-int/lit16 p3, p3, 0x100

    if-eqz p3, :cond_b1

    iget-object p3, p1, Ln/j$a;->b:[Landroid/util/SparseIntArray;

    aget-object p3, p3, v2

    invoke-virtual {p2, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1}, Ln/j$a;->e(Landroid/util/SparseIntArray;J)V

    :cond_b1
    return-void
.end method
