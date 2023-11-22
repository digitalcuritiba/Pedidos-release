.class public final Ly4/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Ly4/a$d;

.field public final c:Ly4/a$c;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Ly4/a$d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/a$b;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Ly4/a$b;->b:Ly4/a$d;

    sget-object p1, Ly4/a$c;->b:Ly4/a$c;

    iput-object p1, p0, Ly4/a$b;->c:Ly4/a$c;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Ly4/a$d;Ly4/a$c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/a$b;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Ly4/a$b;->b:Ly4/a$d;

    iput-object p3, p0, Ly4/a$b;->c:Ly4/a$c;

    return-void
.end method
