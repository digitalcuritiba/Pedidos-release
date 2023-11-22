.class public final Lb6/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb6/g$c<",
        "Lb6/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lb6/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb6/e$b;

    invoke-direct {v0}, Lb6/e$b;-><init>()V

    sput-object v0, Lb6/e$b;->a:Lb6/e$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
