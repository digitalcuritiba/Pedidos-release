.class public Lu/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lu/f$b;


# direct methods
.method public constructor <init>(I[Lu/f$b;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu/f$a;->a:I

    iput-object p2, p0, Lu/f$a;->b:[Lu/f$b;

    return-void
.end method

.method static a(I[Lu/f$b;)Lu/f$a;
    .registers 3

    new-instance v0, Lu/f$a;

    invoke-direct {v0, p0, p1}, Lu/f$a;-><init>(I[Lu/f$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[Lu/f$b;
    .registers 2

    iget-object v0, p0, Lu/f$a;->b:[Lu/f$b;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lu/f$a;->a:I

    return v0
.end method
