.class final Lt6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb6/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lt6/b;

.field private static final b:Lb6/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lt6/b;

    invoke-direct {v0}, Lt6/b;-><init>()V

    sput-object v0, Lt6/b;->a:Lt6/b;

    sget-object v0, Lb6/h;->a:Lb6/h;

    sput-object v0, Lt6/b;->b:Lb6/g;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lb6/g;
    .registers 2

    sget-object v0, Lt6/b;->b:Lb6/g;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method
